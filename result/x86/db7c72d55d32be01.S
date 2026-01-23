	.att_syntax
func000000000000018c:
	shrb	$3, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	retq

func000000000000030c:
	cmpl	$3, %edi
	movl	$16, %eax
	movl	$4, %ecx
	cmovbl	%ecx, %eax
	testb	$2, %sil
	cmovel	%ecx, %eax
	retq

