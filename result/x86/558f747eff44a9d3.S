func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
