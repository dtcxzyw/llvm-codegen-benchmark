	.att_syntax
func000000000000001b:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$308, %eax
	retq

func000000000000000a:
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000000:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	3(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$3, %eax
	retq

func0000000000000003:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func0000000000000008:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

