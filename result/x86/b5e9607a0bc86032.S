func0000000000000004:
	orl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	orl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	orq	$-65536, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	orl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

