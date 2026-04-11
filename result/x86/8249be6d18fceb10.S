	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	notq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notq	%rsi
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovbq	%rsi, %rax
	retq

