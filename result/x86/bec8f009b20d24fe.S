func0000000000000010:
	andq	$-2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

func000000000000003e:
	shrq	$4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	andq	$-4, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq

func000000000000003c:
	andq	$-4, %rsi
	leaq	12(%rdi,%rsi,2), %rax
	retq

func0000000000000018:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func000000000000003f:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000001f:
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

