	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	movl	$46, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

