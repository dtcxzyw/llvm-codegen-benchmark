	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	shrq	$8, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$3, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rdx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

