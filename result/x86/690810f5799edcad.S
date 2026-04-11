	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edi, %eax
	cmpl	$60, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$49152, %esi
	cmovbl	%esi, %eax
	retq

