	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$3840, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

