func0000000000000012:                   # @func0000000000000012
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
