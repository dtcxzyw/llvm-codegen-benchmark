func0000000000000004:                   # @func0000000000000004
	addb	$-33, %dil
	cmpb	$94, %dil
	movl	$64, %ecx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decb	%dil
	xorl	%ecx, %ecx
	cmpb	$3, %dil
	movl	$20, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-8, %dil
	movabsq	$922337203685477579, %rcx       # imm = 0xCCCCCCCCCCCCCCB
	leaq	1(%rcx), %rax
	cmpb	$48, %dil
	cmovneq	%rcx, %rax
	retq
