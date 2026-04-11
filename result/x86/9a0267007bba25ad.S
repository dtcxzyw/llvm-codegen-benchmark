	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$15, %edx
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	testl	$268435440, %edx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

