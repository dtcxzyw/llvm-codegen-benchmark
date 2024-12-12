func0000000000000024:                   # @func0000000000000024
	andb	$127, %dil
	addb	$-33, %dil
	cmpb	$63, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$-33, %dil
	addb	$-65, %dil
	cmpb	$26, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-56, %dil
	cmpb	$-64, %dil
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$63, %dil
	cmpb	$1, %dil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	notb	%dil
	testb	$15, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$31, %dil
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-2, %dil
	cmpb	$2, %dil
	sete	%al
	retq
