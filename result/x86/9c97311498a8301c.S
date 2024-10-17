func0000000000000001:                   # @func0000000000000001
	shrl	$11, %edx
	andl	$3, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$25, %edx
	andl	$4, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %edx
	andl	$2, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
