func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orq	$2, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orq	$1, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdi, %rax
	imulq	%rcx, %rax
	retq
