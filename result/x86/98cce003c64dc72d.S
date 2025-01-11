func000000000000002b:
	leal	1(%rdx), %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func00000000000000bb:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func00000000000000ab:
	leal	-1(%rdx), %eax
	shlq	$5, %rsi
	subq	%rsi, %rdi
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000009b:
	subq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	2(%rdi,%rax), %rax
	retq

