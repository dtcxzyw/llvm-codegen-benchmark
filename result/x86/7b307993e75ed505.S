	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$-513, %edx
	orl	$66049, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	andl	$-9, %edx
	leal	1280(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

