	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	andl	$-2147483647, %eax
	retq

