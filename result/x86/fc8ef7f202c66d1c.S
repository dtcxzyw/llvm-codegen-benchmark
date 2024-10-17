.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0xbe800000                      # float -0.25
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
