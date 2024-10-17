func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
