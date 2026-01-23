	.att_syntax
func0000000000000001:
	testb	$7, %sil
	movl	$384, %eax
	cmovnel	%edi, %eax
	retq

