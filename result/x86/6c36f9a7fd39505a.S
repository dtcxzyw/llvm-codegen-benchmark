func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-8, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
