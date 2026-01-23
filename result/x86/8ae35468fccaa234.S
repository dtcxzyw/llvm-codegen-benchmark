	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	andl	$2, %eax
	retq

