	.att_syntax
func0000000000000021:
	leal	4(%rsi), %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$3, %eax
	testb	$8, %dil
	cmovel	%edi, %eax
	retq

