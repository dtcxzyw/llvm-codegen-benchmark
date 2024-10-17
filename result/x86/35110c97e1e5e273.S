func00000000000000a4:                   # @func00000000000000a4
	addl	$-4, %esi
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-4, %esi
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-64, %esi
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	$-4, %esi
	shrl	$3, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	shrl	$5, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
