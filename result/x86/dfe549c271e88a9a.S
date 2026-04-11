	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%esi
	imull	%edi, %esi
	imull	$1365458477, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

