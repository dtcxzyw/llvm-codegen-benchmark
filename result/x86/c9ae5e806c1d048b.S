func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%esi, %edi
	imull	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
