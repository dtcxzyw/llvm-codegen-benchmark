func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
