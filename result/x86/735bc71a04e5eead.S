func00000000000000a6:                   # @func00000000000000a6
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func00000000000000e6:                   # @func00000000000000e6
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
