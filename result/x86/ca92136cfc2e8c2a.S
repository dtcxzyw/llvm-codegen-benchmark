	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	%edi, %eax
	imull	$51, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %eax
	imull	%edi, %eax
	imull	$1000, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

