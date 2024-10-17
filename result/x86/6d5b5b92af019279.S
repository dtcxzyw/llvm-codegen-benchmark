func0000000000000014:                   # @func0000000000000014
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq
