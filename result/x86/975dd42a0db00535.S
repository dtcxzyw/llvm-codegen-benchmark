func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rdx,%rdi), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
