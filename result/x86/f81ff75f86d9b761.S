	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$31, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	%edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

