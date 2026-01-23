	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	testb	$1, %dil
	movl	$65280, %eax
	cmovel	%esi, %eax
	retq

