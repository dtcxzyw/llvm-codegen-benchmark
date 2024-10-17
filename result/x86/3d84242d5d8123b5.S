func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000264:                   # @func0000000000000264
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
