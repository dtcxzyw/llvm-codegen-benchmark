func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq
