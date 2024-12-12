func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	imulq	$-683901, %rax, %rax            # imm = 0xFFF59083
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	leaq	146097(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	68(%rax,%rdi), %rax
	retq
