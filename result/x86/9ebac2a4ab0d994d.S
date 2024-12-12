func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-3(%rdx), %rcx
	cmpl	%esi, %edi
	movq	$-1, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
