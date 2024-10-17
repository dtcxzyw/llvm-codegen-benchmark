.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func000000000000001b:                   # @func000000000000001b
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func000000000000001d:                   # @func000000000000001d
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
