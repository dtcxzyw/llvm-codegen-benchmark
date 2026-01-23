	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$48, %edx
	andl	$240, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

