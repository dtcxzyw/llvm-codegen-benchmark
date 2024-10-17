func0000000000000186:                   # @func0000000000000186
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
