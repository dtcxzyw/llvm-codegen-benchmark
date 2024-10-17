func0000000000000009:                   # @func0000000000000009
	imull	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
