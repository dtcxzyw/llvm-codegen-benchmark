func0000000000000082:                   # @func0000000000000082
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	133204(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	3(%rax,%rdi,4), %rax
	retq
