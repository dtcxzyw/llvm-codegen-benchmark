func0000000000000000:
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	3(%rsi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

