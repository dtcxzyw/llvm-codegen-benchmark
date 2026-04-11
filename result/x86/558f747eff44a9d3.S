	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

