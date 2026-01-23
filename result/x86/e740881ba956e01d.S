	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	sarl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

