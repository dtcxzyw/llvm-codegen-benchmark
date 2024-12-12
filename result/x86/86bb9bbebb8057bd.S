func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	leaq	8(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
