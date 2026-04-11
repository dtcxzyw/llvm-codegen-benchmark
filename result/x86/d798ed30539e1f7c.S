	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$512, %eax
	retq

