func0000000000000046:                   # @func0000000000000046
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$15, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$26, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$26, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$64, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$20, %dl
	cmovnel	%esi, %edi
	cmpb	$126, %dil
	setb	%al
	retq
