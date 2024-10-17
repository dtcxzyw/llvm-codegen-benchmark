.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000013:                   # @func0000000000000013
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
