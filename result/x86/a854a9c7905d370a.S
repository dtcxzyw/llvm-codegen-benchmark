	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	andq	%rdi, %rdx
	leaq	15(%rsi,%rdx), %rax
	testq	%rdi, %rax
	sete	%al
	retq

