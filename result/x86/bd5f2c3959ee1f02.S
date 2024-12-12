func0000000000000007:                   # @func0000000000000007
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
