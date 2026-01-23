	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

