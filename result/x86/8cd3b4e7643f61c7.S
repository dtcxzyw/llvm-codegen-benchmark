func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$4, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
