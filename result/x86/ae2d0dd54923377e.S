func0000000000000004:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

