	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

