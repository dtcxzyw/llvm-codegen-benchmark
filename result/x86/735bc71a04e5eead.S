func0000000000000056:                   # @func0000000000000056
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
