func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$6, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
