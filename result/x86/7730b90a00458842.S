func0000000000000031:                   # @func0000000000000031
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrl	$3, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
