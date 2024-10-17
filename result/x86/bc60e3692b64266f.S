func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$2, %esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
