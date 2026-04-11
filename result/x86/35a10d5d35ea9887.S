	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$-400, %esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	$-171264, %esi, %eax
	subl	%edi, %eax
	retq

