	.att_syntax
func0000000000000032:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000030:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

