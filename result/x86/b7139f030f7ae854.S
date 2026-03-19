	.att_syntax
func0000000000000001:
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$192, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

