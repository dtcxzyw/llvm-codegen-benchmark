	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	andl	$1020, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	andl	$127, %eax
	retq

