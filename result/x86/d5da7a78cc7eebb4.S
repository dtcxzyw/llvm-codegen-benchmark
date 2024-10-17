func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
