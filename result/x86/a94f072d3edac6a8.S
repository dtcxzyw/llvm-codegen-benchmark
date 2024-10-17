func00000000000000d5:                   # @func00000000000000d5
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
