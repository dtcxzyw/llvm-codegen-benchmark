func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	imull	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	imull	%edx, %edi
	leal	128(,%rdi,4), %eax
	retq
