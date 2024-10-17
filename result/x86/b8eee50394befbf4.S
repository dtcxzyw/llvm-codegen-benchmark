func0000000000000131:                   # @func0000000000000131
	shrl	$5, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$5, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
