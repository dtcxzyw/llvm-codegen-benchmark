.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func000000000000001d:                   # @func000000000000001d
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
func0000000000000013:                   # @func0000000000000013
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
func000000000000000b:                   # @func000000000000000b
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
func000000000000000d:                   # @func000000000000000d
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
