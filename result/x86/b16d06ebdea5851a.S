	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$7, %eax
	subl	%esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

