.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vminss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000009:                   # @func0000000000000009
	vmaxss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vminss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	retq
