	.att_syntax
func0000000000000006:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

