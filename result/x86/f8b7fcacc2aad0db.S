func0000000000000004:                   # @func0000000000000004
	shrl	$8, %edi
	addb	$-4, %dil
	cmpb	$-3, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %edi
	addb	$-2, %dil
	cmpb	$5, %dil
	setb	%al
	retq
