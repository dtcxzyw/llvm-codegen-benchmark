	.att_syntax
func000000000000001b:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testq	%rsi, %rsi
	cmovsq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

