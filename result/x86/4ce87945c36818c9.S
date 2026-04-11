	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	7(%rsi), %eax
	andl	$33554424, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	63(%rsi), %eax
	andl	$-64, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	39(%rsi), %eax
	andl	$-32, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	127(%rsi), %eax
	andl	$1073741696, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq

