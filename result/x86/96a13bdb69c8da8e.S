func0000000000000302:                   # @func0000000000000302
	andl	$2, %edx
	shrl	%edx
	andl	%esi, %edx
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	retq
