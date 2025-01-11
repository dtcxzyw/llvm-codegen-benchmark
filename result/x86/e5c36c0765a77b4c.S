func000000000000000a:
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andq	$-4, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000e:
	andq	$-524288, %rsi
	leaq	524288(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	andq	$-64, %rsi
	leaq	-640(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	$-64, %rsi
	leaq	1281920(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	andq	$-64, %rsi
	leaq	1281920(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	andq	$-64, %rsi
	leaq	410112(%rsi,%rdi,4), %rax
	retq

