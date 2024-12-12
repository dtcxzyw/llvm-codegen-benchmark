func0000000000000013:                   # @func0000000000000013
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
