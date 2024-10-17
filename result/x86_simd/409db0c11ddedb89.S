.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [9,9,9,9]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
