func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$1, %dil
	movl	%esi, %eax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
