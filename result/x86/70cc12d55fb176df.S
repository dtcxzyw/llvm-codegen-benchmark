func000000000000001a:                   # @func000000000000001a
	addl	$7, %esi
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
