func0000000000000002:                   # @func0000000000000002
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
