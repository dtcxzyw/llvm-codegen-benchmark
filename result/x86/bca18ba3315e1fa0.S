func000000000000028a:                   # @func000000000000028a
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
