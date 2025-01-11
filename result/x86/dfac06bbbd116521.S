func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000002f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

