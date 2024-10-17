func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	subl	%edx, %esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
