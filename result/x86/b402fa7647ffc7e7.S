	.att_syntax
func0000000000000005:
	leal	-13(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$12, %eax
	retq

func000000000000000f:
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000004:
	leal	-7(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000d:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$308, %eax
	retq

func0000000000000000:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func0000000000000002:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$3, %eax
	retq

