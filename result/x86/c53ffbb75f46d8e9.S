func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000006:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

