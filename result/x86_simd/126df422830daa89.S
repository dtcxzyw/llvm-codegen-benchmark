.LCPI0_0:
	.long	1048575                         # 0xfffff
.LCPI0_1:
	.long	1072693248                      # 0x3ff00000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$86, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm0, %xmm2, %xmm1 # xmm1 = xmm2 ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
