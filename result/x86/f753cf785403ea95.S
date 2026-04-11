	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$7, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

