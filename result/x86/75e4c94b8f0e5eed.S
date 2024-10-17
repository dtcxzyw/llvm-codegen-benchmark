func0000000000000001:                   # @func0000000000000001
	testb	$64, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$24, %dil
	cmpb	$8, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$15, %dil
	cmpb	$9, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$56, %dil
	cmpb	$48, %dil
	setne	%al
	retq
