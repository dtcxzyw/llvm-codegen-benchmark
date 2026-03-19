	.att_syntax
func0000000000000007:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2, %eax
	retq

