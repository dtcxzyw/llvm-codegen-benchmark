	.att_syntax
func0000000000000002:
	andb	$1, %dil
	shrq	$32, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	shrq	$3, %rsi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrq	$56, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	shrq	$24, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

