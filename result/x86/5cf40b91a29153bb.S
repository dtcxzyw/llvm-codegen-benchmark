func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
