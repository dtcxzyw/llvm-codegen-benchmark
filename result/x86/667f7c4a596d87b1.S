func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483646, %rdx               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rdx
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
