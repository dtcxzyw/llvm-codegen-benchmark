	.att_syntax
func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

