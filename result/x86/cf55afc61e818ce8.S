	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	addb	$-5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	addb	$-65, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$123, %edi
	movl	$123, %eax
	cmovll	%edi, %eax
	addb	$4, %al
	retq

