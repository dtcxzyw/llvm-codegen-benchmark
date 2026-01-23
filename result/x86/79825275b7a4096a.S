	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	movl	$20, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

