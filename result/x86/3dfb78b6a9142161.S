	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	decl	%eax
	cltq
	retq

