func0000000000000006:
	shrq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andq	$-4, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andq	$-4, %rsi
	leaq	-1084(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$56, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	shrq	$3, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000017:
	leaq	-4(%rdi,%rsi,2), %rax
	retq

func0000000000000016:
	leaq	-12(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	shrq	$3, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000001f:
	shrq	$3, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

