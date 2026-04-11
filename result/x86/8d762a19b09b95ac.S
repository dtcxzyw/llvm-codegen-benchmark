	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	cmpq	$6, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testq	%rdx, %rdx
	movq	$-16382, %rax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

