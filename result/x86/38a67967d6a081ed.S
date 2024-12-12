func000000000000010c:                   # @func000000000000010c
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$16, %dil
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$37, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$11, %dil
	setne	%cl
	cmpb	$6, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$8, %dil
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	testb	%dil, %dil
	setne	%al
	retq
