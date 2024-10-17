func0000000000000096:                   # @func0000000000000096
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	decl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	$4, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
