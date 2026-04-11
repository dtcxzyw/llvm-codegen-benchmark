	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$2560, %esi
	movl	$2560, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$536870912, %esi
	movl	$536870912, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

