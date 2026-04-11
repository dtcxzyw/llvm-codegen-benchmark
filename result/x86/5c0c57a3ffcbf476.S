	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	lzcntl	%eax, %eax
	retq

