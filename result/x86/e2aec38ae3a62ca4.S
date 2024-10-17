.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
