	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edi, %eax
	imull	%edx, %esi
	shll	$7, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	imull	%edx, %esi
	shll	$13, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edi, %eax
	imull	%edx, %esi
	shll	$8, %eax
	subl	%esi, %eax
	retq

