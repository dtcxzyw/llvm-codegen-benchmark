func0000000000000084:                   # @func0000000000000084
	addb	$111, %dil
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-4, %dil
	cmpb	$-3, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-2, %dil
	cmpb	$5, %dil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$5, %dil
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	decb	%dil
	cmpb	$22, %dil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%dil
	setns	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpb	$1, %dil
	sete	%al
	retq
