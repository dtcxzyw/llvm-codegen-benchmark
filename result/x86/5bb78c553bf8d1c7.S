func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq
