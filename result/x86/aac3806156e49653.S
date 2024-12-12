func0000000000000001:                   # @func0000000000000001
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
