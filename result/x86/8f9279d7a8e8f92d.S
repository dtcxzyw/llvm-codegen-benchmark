	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	leal	(%rsi,%rdi), %eax
	subl	%edx, %eax
	retq

