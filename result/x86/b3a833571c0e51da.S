	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%edx, %eax
	shrxl	%eax, %edi, %eax
	retq

