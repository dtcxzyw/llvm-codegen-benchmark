	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	$3, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

