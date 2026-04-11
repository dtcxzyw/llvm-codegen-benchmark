	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$127, %edi
	movl	$127, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$4194307, %edi
	movl	$4194307, %ecx
	cmovbl	%edi, %ecx
	cmpl	$4194305, %ecx
	movl	$4194304, %eax
	cmovael	%ecx, %eax
	retq

