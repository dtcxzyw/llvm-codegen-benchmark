	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	leal	8(,%rsi,4), %eax
	imull	%edi, %eax
	addl	$80, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	leal	36(,%rsi,4), %eax
	imull	%edi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$1, %esi
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	incl	%eax
	retq

