	.att_syntax
func0000000000000001:
	cmpb	$2, %sil
	movl	$2, %eax
	cmovael	%eax, %esi
	cmpb	$2, %dil
	cmovbl	%edi, %eax
	cmpb	%sil, %al
	sete	%al
	retq

