	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%edi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

