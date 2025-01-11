func00000000000000cc:
	addq	%rdx, %rsi
	leaq	3(%rsi,%rdi,4), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	-1(%rsi,%rdi,4), %rax
	retq

func0000000000000044:
	addq	%rdx, %rsi
	leaq	-64(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

