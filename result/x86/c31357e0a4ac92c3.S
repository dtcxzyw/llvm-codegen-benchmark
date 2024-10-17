func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rdx, %rax
	retq
