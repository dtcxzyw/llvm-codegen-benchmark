func0000000000000091:                   # @func0000000000000091
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
