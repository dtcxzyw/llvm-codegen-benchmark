func000000000000003e:
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func000000000000001b:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000001a:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000010:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003c:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

