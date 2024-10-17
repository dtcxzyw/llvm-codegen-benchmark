func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testw	%dx, %dx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testw	%dx, %dx
	sete	%al
	retq
