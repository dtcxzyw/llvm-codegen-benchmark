func00000000000000c5:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000c0:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000c4:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

