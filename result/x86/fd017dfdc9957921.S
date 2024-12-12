func00000000000001da:                   # @func00000000000001da
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	negq	%rdi
	leaq	(%rdi,%rdi,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
