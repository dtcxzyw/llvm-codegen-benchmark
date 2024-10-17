func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	addq	$104, %rcx
	testb	$1, %dil
	movl	$1072, %eax                     # imm = 0x430
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movl	%esi, %ecx
	decq	%rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
