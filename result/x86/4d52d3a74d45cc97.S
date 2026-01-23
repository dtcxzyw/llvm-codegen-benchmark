	.att_syntax
func0000000000000018:
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	cmpl	$98, %edi
	movl	$97, %ecx
	cmovael	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000004:
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovbl	%esi, %eax
	cmpl	$129, %edi
	movl	$128, %ecx
	cmovael	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

