	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$129, %rdx
	movl	$128, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

