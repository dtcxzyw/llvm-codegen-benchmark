.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	orl	$2, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	incl	%eax
	retq
