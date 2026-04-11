	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

