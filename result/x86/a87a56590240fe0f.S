func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000032a:                   # @func000000000000032a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
