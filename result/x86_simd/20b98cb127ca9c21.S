.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
