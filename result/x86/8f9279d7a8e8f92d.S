	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	leal	(%rsi,%rdi), %eax
	subl	%edx, %eax
	retq

