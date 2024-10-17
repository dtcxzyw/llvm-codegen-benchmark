func0000000000000105:                   # @func0000000000000105
	shrq	$8, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$3, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq
