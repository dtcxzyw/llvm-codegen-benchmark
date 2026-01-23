	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

