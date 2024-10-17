func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$47, %dl
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$3, %dl
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$3, %dl
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
