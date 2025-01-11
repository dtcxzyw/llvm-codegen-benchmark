func0000000000000068:
	subq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000006c:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func00000000000000fc:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	3104(%rsi), %rax
	retq

func000000000000006a:
	shlq	$6, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

