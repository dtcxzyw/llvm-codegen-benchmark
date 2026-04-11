	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

