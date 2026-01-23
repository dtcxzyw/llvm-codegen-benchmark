	.att_syntax
func0000000000000003:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovll	%eax, %esi
	cmpl	$2, %edi
	cmovgel	%edi, %eax
	imull	%esi, %eax
	retq

