func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	decl	%edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
