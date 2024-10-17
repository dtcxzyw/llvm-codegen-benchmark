.LCPI0_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm2, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
