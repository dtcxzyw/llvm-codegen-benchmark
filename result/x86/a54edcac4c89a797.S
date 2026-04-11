	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	12(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$365, %eax, %eax
	addl	$-365, %eax
	retq

