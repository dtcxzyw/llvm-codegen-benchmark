func0000000000000001:
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%edi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

