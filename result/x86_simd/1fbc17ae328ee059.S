.LCPI0_0:
	.long	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsrld	$8, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpsrld	$2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
