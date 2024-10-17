func0000000000000198:                   # @func0000000000000198
	orl	%edx, %esi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	sete	%cl
	cmpb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	orl	%edx, %esi
	cmpl	$1903126886, %esi               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
