	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

