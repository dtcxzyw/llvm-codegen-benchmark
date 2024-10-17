func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	addq	$-2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	addq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
