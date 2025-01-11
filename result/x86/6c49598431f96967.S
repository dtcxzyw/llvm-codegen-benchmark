func0000000000000002:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	shrq	$48, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	shrq	$2, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	andb	$1, %dil
	shrq	$5, %rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	$5, %rax
	retq

