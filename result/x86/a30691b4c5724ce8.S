	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$23, %eax
	retq

