func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$23, %dil
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrb	$7, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-127, %dil
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negb	%dil
	seto	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$123, %dil
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$-2, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$33, %dil
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	testb	%dil, %dil
	setle	%al
	retq
