	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000781:
	movl	$32, %ecx
	subl	%edx, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

