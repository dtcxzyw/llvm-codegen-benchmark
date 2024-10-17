func0000000000000011:                   # @func0000000000000011
	shrl	$30, %edx
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	andl	$7, %edx
	andl	$8, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
