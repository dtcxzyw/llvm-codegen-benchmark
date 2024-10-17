func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$27, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
