	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	(%rdx,%rsi), %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

