	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

