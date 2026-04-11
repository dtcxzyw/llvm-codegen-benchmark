	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fd:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dd:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

