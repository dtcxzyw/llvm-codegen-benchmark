	.att_syntax
func0000000000000005:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

