func0000000000000001:
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func00000000000005e1:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpb	$92, %dil
	setne	%al
	leaq	8(%rdx,%rax,4), %rax
	retq

func00000000000007e4:
	cmpb	$10, %dil
	adcq	%rdx, %rsi
	leaq	7(%rsi), %rax
	retq

func0000000000000541:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	-10(%rsi,%rax,2), %rax
	retq

func00000000000007e1:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	leaq	23(%rax,%rsi), %rax
	retq

func00000000000001e1:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	8(%rsi,%rax,8), %rax
	retq

