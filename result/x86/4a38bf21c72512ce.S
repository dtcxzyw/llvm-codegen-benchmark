	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dil, %eax
	imull	$191, %eax, %eax
	addl	$12288, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	$-25500, %eax
	retq

