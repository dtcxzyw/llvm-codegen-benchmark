func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
