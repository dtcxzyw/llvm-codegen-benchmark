	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	addq	$96, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

