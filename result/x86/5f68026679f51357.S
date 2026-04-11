	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

