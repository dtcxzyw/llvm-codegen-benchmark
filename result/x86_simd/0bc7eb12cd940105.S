.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
