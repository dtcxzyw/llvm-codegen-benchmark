func0000000000000005:                   # @func0000000000000005
	popcntq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	popcntq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	popcntq	%rdi, %rax
	addq	$64, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rdi, %rax
	decq	%rax
	retq
