	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	imull	$60, %eax, %eax
	addl	$120, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%dil, %eax
	imull	$298, %eax, %eax
	addl	$-4640, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	$-5328, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%dil, %eax
	imull	$268434765, %eax, %eax
	addl	$2048, %eax
	retq

