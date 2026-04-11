	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001828:
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

