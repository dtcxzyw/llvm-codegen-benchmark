func0000000000000318:                   # @func0000000000000318
	orl	%edx, %esi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	sete	%cl
	cmpb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a18:                   # @func0000000000000a18
	orl	%edx, %esi
	cmpl	$1903126886, %esi               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000b18:                   # @func0000000000000b18
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
