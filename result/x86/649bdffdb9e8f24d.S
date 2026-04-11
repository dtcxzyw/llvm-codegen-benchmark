	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000158:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

