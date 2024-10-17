func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$10, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$127, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$5, %dil
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$49, %dil
	setge	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$8, %dil
	setae	%al
	retq
