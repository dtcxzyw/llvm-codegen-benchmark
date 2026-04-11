	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	-56(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

