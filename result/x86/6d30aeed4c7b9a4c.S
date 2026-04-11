	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000195:
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

