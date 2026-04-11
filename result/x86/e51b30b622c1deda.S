	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$4194304, %esi
	cmovael	%edi, %eax
	retq

