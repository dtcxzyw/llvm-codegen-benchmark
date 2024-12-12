func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	movl	%esi, %ecx
	negq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movl	$63, %ecx
	subq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
