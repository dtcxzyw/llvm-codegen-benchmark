	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

