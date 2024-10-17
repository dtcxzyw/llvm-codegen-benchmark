func0000000000000011:                   # @func0000000000000011
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
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdx), %rcx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
