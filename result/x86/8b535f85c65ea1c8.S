	.att_syntax
func0000000000000001:
	testl	$262144, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

