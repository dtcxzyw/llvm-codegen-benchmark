func000000000000016a:                   # @func000000000000016a
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
