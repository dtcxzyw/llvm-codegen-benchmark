func0000000000000001:
	incq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000021:
	addq	$-2, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000024:
	addq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

