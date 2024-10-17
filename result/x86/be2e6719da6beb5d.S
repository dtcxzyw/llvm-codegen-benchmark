func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
