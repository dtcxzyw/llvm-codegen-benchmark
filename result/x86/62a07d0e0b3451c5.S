func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
