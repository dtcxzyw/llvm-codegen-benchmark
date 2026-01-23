	.att_syntax
func0000000000000002:
	andl	%edi, %esi
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

