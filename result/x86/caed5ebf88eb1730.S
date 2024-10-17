func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shlq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
