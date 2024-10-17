func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
