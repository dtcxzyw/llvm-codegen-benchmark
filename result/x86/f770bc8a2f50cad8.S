	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

