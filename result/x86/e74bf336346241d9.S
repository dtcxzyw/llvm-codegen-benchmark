func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
