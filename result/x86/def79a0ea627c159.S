func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
