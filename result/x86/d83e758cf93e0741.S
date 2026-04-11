	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdi, %rax
	orq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovlq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

