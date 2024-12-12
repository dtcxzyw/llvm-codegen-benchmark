func0000000000002102:                   # @func0000000000002102
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000006302:                   # @func0000000000006302
	orl	%edx, %esi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000002108:                   # @func0000000000002108
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
