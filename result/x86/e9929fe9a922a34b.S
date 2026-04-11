	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-16777216, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

