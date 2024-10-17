func000000000000001a:                   # @func000000000000001a
	sarl	$19, %esi
	sarl	$19, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
