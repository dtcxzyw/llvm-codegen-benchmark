func0000000000000012:                   # @func0000000000000012
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
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
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq
