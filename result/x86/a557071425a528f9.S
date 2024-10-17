func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
