func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movzwl	%si, %eax
	shll	$6, %eax
	leaq	8(%rdi,%rax), %rax
	retq
