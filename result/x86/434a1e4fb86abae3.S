	.att_syntax
func0000000000000001:
	andl	$-449, %edx
	testb	$1, %dil
	movl	$384, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	andl	$-2049, %edx
	testb	$1, %dil
	movl	$2048, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

