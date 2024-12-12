func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rsi, %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
