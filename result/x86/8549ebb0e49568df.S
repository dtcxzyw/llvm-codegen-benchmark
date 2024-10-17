func0000000000000211:                   # @func0000000000000211
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
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
