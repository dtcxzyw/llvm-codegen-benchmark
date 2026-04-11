	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	movzbl	%dl, %eax
	subl	%eax, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq

