	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$32768, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	$257, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movl	$9, %eax
	subl	%edi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

