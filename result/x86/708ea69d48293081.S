func0000000000000003:
	shrq	$62, %rsi
	andl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	shrq	$32, %rsi
	andl	$7, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	shrq	$24, %rsi
	andl	$-256, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

