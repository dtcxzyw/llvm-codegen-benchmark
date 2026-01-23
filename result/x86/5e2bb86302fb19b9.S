	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-65, %eax
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq

