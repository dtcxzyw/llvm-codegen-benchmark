func000000000000007f:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000005a:
	orq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000004e:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

