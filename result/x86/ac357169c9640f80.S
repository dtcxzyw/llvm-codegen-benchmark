	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrl	$19, %edx
	andl	$128, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$16711680, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

