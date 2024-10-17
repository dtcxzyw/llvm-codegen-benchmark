func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	8(%rdi,%rdx,4), %rax
	retq
