	.att_syntax
func0000000000000001:
	andl	%esi, %edi
	andl	$2048, %edi
	cmpl	$1, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

