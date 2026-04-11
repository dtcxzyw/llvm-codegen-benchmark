	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$2, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrl	$9, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrl	$3, %edx
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

