	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	cmpb	$32, %sil
	cmovel	%edi, %eax
	retq

