	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edi, %esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subl	%edi, %esi
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$20, %esi
	movl	$20, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

