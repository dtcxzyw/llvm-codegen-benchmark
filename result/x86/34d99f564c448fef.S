func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	sete	%al
	movslq	%edi, %rcx
	orb	$2, %al
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-2, %esi
	movslq	%edi, %rcx
	adcb	$3, %al
	shlxq	%rax, %rcx, %rax
	retq
