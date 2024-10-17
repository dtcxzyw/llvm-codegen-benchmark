func0000000000000071:                   # @func0000000000000071
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	setb	%al
	orb	%dil, %al
	retq
