func000000000000000d:                   # @func000000000000000d
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%edx, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
