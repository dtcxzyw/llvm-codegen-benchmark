func000000000000008c:                   # @func000000000000008c
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$16, %dil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$37, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$11, %dil
	setne	%cl
	cmpb	$6, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$8, %dil
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	testb	%dil, %dil
	setne	%al
	retq
