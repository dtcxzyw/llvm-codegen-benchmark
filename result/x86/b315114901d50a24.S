.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
func0000000000000015:                   # @func0000000000000015
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
