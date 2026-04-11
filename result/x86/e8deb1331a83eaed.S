	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	%edi, %eax
	cmpl	$181, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

