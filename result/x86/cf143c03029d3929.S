func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
