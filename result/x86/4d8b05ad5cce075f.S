	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edi, %esi
	imull	$1000, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

