	.att_syntax
func000000000000000a:
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$5, %eax
	retq

func0000000000000005:
	leal	-5(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-6, %eax
	retq

func000000000000000f:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$6, %eax
	retq

func0000000000000007:
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

func000000000000000d:
	leal	3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-4, %eax
	retq

