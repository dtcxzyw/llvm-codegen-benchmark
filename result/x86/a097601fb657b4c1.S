	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-1920(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	leal	-21(,%rax,8), %eax
	retq

