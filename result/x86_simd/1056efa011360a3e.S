.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3c340b41                      # float 0.0109890113
func0000000000000001:                   # @func0000000000000001
	vcvtqq2ps	%ymm0, %xmm0
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
