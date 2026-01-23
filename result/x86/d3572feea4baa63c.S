	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

