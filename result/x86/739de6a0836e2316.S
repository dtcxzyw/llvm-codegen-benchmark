func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
