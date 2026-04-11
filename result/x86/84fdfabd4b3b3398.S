	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	$4, %esi
	movl	$3, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

