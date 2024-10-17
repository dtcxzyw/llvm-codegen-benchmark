func0000000000000084:                   # @func0000000000000084
	shrl	$24, %edi
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %edi
	addb	$-4, %dil
	cmpb	$8, %dil
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrl	$8, %edi
	addb	$-3, %dil
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edi
	cmpb	$-127, %dil
	sete	%al
	retq
