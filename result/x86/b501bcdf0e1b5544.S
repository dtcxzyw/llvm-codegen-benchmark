func000000000000000b:
	imulq	$544, %rsi, %rax
	leaq	30(%rdi,%rax), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

