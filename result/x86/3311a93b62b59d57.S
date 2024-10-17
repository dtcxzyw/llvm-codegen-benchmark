func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	andl	$63, %eax
	retq
