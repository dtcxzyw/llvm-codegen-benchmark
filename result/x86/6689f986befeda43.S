.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
