	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

