	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	leal	4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	leal	-4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dil, %eax
	leal	-502(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movzbl	%dil, %eax
	leal	-384(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzbl	%dil, %eax
	leal	-8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzbl	%dil, %eax
	leal	8(,%rax,4), %eax
	retq

