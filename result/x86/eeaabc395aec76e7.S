func000000000000018e:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000018c:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax
	retq

func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

