	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$-2147483648, %edx
	cmpb	$62, %sil
	movl	$1024, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

