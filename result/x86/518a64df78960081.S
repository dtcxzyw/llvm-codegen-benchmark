	.att_syntax
func0000000000000002:
	movl	%edi, %ecx
	andl	$13, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$4, %ecx
	cmovnel	%edi, %eax
	retq

