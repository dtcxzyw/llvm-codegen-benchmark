func000000000000002a:                   # @func000000000000002a
	addl	$7, %esi
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
