func000000000000008a:                   # @func000000000000008a
	orl	$4, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	orl	$32, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
