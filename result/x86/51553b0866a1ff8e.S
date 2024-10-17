func000000000000004a:                   # @func000000000000004a
	orl	$4, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	$32, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	orl	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
