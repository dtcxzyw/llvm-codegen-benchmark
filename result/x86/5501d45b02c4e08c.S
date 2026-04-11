	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpl	%edx, %esi
	movl	$255, %eax
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpl	%edx, %esi
	movl	$-36, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

