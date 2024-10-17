func0000000000000004:                   # @func0000000000000004
	addb	$-58, %dil
	cmpb	$-10, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$15, %dil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addb	$-48, %dil
	cmpb	$2, %dil
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-54, %dil
	cmpb	$-6, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$-1, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpb	$7, %dil
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpb	$7, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$-2, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$-6, %dil
	cmpb	$-3, %dil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %dil
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$2, %dil
	testb	%dil, %dil
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %dil
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incb	%dil
	cmpb	$2, %dil
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$-2, %dil
	setne	%al
	retq
