	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	leal	(%rsi,%rdx,8), %ecx
	imull	$-12289, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shll	$8, %edx
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shll	$8, %edx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$16, %edx
	imull	$16777206, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

