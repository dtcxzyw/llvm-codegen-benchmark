func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	decl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
