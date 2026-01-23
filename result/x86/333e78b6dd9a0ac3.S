	.att_syntax
func0000000000000001:
	testb	$64, %sil
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

