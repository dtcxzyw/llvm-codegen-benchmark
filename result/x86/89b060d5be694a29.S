func000000000000000a:                   # @func000000000000000a
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
