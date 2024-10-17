func0000000000000002:                   # @func0000000000000002
	sarl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$5, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	sarl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
