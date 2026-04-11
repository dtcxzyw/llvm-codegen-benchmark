	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$8, %edx
	andl	$12, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$2, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

