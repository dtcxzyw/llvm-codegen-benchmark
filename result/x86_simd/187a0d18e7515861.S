.LCPI0_0:
	.long	1073741822                      # 0x3ffffffe
.LCPI0_1:
	.long	671088643                       # 0x28000003
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [671088643,671088643,671088643,671088643]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
