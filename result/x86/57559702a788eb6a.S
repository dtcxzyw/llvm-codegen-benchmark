func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
