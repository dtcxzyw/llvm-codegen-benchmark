func000000000000018d:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq

func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000188:
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setne	%al
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000185:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

