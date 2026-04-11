	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

