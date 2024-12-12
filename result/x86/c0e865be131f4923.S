func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testb	$127, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testb	$16, %dil
	movl	$8588, %eax                     # imm = 0x218C
	cmoveq	%rcx, %rax
	retq
