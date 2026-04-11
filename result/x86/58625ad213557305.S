	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

