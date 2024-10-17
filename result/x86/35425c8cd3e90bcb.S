func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
