func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq
