func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	4(%rdi,%rdx,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	20(%rdi,%rdx,4), %rax
	retq
