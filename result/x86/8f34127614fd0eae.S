	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

