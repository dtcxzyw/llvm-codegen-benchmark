	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	cmpl	$1, %edi
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$7, %sil
	cmpl	$65, %edi
	movzbl	%sil, %ecx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

