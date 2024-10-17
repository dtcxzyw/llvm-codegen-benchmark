func00000000000000cc:                   # @func00000000000000cc
	shrb	$3, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$3, %edi
	movl	$16, %eax
	movl	$4, %ecx
	cmovbl	%ecx, %eax
	testb	$2, %sil
	cmovel	%ecx, %eax
	retq
