	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

