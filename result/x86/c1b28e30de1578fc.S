	.att_syntax
func0000000000000000:
	andl	$2048, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	andl	$64, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%edx, %eax
	retq

