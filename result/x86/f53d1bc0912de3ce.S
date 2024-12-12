func0000000000000001:                   # @func0000000000000001
	shrl	$19, %edx
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$6, %edx
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
