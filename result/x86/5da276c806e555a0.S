func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-8, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
