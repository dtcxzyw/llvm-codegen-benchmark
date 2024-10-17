func0000000000000004:                   # @func0000000000000004
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-71, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addb	$-20, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addb	$63, %dil
	cmpb	$64, %dil
	setge	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	incb	%dil
	cmpb	$2, %dil
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$31, %dil
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addb	$-17, %dil
	cmpb	$-16, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$6, %dil
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$8, %dil
	testb	%dil, %dil
	setle	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decb	%dil
	cmpb	$-2, %dil
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpb	$1, %dil
	sete	%al
	retq
