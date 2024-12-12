func0000000000000002:                   # @func0000000000000002
	shrl	$26, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
