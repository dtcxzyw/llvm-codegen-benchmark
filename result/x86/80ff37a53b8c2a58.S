func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq
