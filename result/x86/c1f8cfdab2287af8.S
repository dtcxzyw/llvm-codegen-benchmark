	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%esi, %edi
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	$16, %edi
	movl	$16, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edi
	cmpl	$2048, %edi
	movl	$2048, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	retq

