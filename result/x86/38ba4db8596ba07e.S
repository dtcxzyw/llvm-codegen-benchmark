func0000000000000118:                   # @func0000000000000118
	shrb	$3, %dl
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	$11, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shrb	$2, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
