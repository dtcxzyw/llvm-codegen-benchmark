func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$47, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setge	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$-64, %dil
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq
