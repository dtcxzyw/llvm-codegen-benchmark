func000000000000018c:                   # @func000000000000018c
	andl	$32, %edx
	shrl	$5, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$8, %edx
	shrl	$3, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
