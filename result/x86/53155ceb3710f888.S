	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dil, %eax
	negl	%eax
	leal	32(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	negl	%eax
	leal	32(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dil, %eax
	negl	%eax
	leal	64(,%rax,8), %eax
	retq

