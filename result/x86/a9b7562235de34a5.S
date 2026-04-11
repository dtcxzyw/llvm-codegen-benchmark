	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%edi, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edi
	imull	%edx, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	subl	%esi, %edi
	imull	%edx, %edi
	leal	(,%rdi,4), %eax
	retq

