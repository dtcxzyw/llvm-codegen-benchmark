func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

