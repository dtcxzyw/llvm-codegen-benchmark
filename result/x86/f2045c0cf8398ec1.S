	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dil, %eax
	leal	32(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%dil, %eax
	leal	-200(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dil, %eax
	leal	80(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzbl	%dil, %eax
	leal	-2(%rax,%rax), %eax
	retq

