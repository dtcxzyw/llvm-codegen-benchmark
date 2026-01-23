	.att_syntax
func0000000000000052:
	movl	%esi, %eax
	cmpl	$190, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

