	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$1114160, %eax
	retq

func0000000000000003:
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$2048, %eax
	retq

