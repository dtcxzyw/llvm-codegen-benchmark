func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	sete	%cl
	addl	$1109, %ecx                     # imm = 0x455
	testb	$1, %dil
	movl	$1113, %eax                     # imm = 0x459
	cmovneq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorq	$3, %rax
	retq
