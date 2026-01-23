	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

