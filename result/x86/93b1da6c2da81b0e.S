	.att_syntax
func0000000000000002:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	retq

