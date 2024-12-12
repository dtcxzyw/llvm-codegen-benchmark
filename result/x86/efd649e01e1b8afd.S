func0000000000000034:                   # @func0000000000000034
	orb	$8, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orb	$32, %dil
	cmpb	$97, %dil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$32, %dil
	cmpb	$103, %dil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-33, %dil
	cmpb	$67, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$-33, %dil
	cmpb	$64, %dil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orb	$32, %dil
	cmpb	$97, %dil
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orb	$-16, %dil
	cmpb	$-2, %dil
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orb	$48, %dil
	cmpb	$58, %dil
	setae	%al
	retq
