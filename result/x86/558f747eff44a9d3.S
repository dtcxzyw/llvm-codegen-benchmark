func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
