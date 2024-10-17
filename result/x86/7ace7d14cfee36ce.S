func0000000000000026:                   # @func0000000000000026
	addl	$7, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
