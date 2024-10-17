func000000000000001a:                   # @func000000000000001a
	shrl	$12, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	btl	$4, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$30, %esi
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
