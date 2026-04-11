	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%esi, %edi
	cmpl	$112, %edi
	movl	$112, %eax
	cmovll	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$11, %edi
	movl	$11, %eax
	cmovll	%edi, %eax
	addl	$-7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subl	%esi, %edi
	cmpl	$16384, %edi
	movl	$16384, %eax
	cmovll	%edi, %eax
	addl	$13, %eax
	retq

