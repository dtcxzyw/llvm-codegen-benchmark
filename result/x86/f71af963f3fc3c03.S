func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$13, %ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
