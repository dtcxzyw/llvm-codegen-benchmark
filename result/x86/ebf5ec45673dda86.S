	.att_syntax
func0000000000000001:
	testl	$8388608, %edx
	movl	$384, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

