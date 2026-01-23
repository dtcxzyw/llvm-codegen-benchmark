	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	movl	$5, %eax
	cmovnel	%edi, %eax
	retq

