	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

