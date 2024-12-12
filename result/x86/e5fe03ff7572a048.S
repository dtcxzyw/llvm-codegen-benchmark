func0000000000000000:                   # @func0000000000000000
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-4611686018427387903, %rax     # imm = 0xC000000000000001
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq
