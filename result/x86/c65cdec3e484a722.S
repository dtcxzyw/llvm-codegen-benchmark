	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	addl	%esi, %eax
	cltq
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	addl	%esi, %eax
	cltq
	retq

