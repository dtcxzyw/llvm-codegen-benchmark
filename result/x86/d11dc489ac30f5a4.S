	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ad:
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

