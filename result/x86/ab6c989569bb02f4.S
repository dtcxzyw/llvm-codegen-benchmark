func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$64, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
