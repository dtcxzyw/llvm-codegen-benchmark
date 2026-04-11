	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

