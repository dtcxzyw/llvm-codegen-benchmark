func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	$31, %rax
	andq	$-32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incl	%eax
	retq
