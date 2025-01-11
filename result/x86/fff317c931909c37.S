func00000000000001f3:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	72(%rdi,%rax), %rax
	retq

func00000000000001ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000000fb:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000073:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func00000000000001c3:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	408(%rdi,%rax), %rax
	retq

