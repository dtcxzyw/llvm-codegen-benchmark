func000000000000058a:                   # @func000000000000058a
	shrl	$21, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq
