func0000000000000028:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	8(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpq	$33, %rsi
	setae	%al
	leaq	1(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c1:
	sarq	$63, %rsi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c8:
	shrq	$63, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000148:
	notq	%rsi
	shrq	$63, %rsi
	xorq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000088:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$28, %rdi
	setb	%al
	andb	%cl, %al
	retq

