	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	leaq	-1(%rdx,%rdi), %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	leaq	-1(%rdx,%rdi), %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

