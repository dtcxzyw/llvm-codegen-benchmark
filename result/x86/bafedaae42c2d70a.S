func000000000000011a:                   # @func000000000000011a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq
