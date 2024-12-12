func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2147483648000000, %rax         # imm = 0x7A12000000000
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	movabsq	$-2147483648000000, %rcx        # imm = 0xFFF85EE000000000
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	cmpq	$-2147483647, %rcx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rcx, %rax
	retq
