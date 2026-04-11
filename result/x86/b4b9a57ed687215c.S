	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	andl	$248, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$1431655765, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$16383, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	andl	$-128, %eax
	addl	%edi, %eax
	retq

