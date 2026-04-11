	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	shrq	$4, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$4, %rsi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d6:
	shrq	$6, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	retq

