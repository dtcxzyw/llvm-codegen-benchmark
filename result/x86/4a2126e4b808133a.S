func0000000000000003:
	imulq	$1000000, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	imulq	$1000, %rsi, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	andb	$1, %dil
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andb	$1, %dil
	imulq	$1000, %rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

