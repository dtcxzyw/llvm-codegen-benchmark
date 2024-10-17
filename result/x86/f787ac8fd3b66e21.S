func00000000000000c1:                   # @func00000000000000c1
	leal	4(%rsi,%rdx), %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000041:                   # @func0000000000000041
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000051:                   # @func0000000000000051
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdx), %eax
	imull	%edi, %eax
	cltq
	retq
