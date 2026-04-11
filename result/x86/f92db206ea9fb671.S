	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	andl	$65528, %eax
	retq

