	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$-13, %eax
	retq

