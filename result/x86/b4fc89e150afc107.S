	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovbq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

