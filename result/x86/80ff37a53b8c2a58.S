func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
