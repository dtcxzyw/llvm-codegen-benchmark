	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrb	$3, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	cmpl	$3, %edi
	movl	$16, %eax
	movl	$4, %ecx
	cmovbl	%ecx, %eax
	testb	$2, %sil
	cmovel	%ecx, %eax
	retq

