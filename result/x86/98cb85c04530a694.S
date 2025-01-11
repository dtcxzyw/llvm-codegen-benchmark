func000000000000018d:
	andl	$3, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq

func000000000000018f:
	andl	$511, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000180:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

func0000000000000185:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

