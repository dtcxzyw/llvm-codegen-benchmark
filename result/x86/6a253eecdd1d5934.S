func000000000000002a:
	subq	%rdx, %rsi
	leaq	33554432(%rdi,%rsi), %rax
	shrq	$26, %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	leaq	16383(%rdi,%rsi), %rax
	shrq	$13, %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	leaq	63(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq

