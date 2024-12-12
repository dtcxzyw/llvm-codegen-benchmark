func0000000000000007:                   # @func0000000000000007
	tzcntq	%rdi, %rax
	addq	$21, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	tzcntq	%rdi, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	tzcntq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
