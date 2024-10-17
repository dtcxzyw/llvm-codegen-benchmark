.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
