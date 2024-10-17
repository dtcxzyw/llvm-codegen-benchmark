func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	%rdi, %rax
	andq	$-32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	imull	%esi, %eax
	retq
