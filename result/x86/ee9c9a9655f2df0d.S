	.att_syntax
func0000000000000001:
	cmpl	$2, %esi
	movl	$2, %eax
	cmovael	%eax, %esi
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

