	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

