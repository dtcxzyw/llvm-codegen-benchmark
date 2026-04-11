	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-3, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-3, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

