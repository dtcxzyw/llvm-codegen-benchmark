func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
