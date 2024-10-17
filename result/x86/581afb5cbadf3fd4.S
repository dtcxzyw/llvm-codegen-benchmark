func000000000000004a:                   # @func000000000000004a
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
