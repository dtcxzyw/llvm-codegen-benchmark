	.att_syntax
func0000000000000001:
	andl	$-98305, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	32768(%rdx), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$8388606, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1, %eax
	retq

