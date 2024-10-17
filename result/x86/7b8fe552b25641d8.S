func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %edx
	shrl	$5, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$8, %edx
	shrl	$3, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
