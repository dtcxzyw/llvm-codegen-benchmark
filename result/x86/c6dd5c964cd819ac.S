	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

