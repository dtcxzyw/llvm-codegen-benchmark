	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$13, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

