	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-6(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

