	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	cmpl	$511, %esi
	movl	$511, %eax
	cmovll	%esi, %eax
	retq

