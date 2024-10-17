func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
