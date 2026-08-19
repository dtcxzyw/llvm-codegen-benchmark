	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	lzcntl	%edi, %eax
	negl	%eax
	leal	256(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	lzcntl	%edi, %eax
	negl	%eax
	leal	58(,%rax,2), %eax
	retq

