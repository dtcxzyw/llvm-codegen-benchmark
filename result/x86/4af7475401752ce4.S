	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq

