.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
