	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

