func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlb	$3, %dil
	andb	$120, %dil
	cmpb	$9, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shlb	$2, %dil
	andb	$60, %dil
	cmpb	$22, %dil
	setae	%al
	retq
