func0000000000000101:                   # @func0000000000000101
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func000000000000038a:                   # @func000000000000038a
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000301:                   # @func0000000000000301
	incl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
