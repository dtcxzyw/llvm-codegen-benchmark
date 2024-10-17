func0000000000000002:                   # @func0000000000000002
	shrl	$12, %edx
	testl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
