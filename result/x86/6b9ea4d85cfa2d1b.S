func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %esi
	addl	%esi, %eax
	retq
