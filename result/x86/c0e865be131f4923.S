func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testb	$127, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testb	$16, %dil
	movl	$8588, %eax                     # imm = 0x218C
	cmoveq	%rcx, %rax
	retq
