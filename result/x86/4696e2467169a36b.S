	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

