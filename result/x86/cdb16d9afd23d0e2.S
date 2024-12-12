func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx              # imm = 0x80000001
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovgeq	%rdx, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$-2147483647, %rdx              # imm = 0x80000001
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovgeq	%rdx, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
