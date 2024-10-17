func000000000000002a:                   # @func000000000000002a
	leal	1(%rdx), %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$5, %rsi
	subq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	-1(%rdx), %eax
	shlq	$5, %rsi
	subq	%rsi, %rdi
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	2(%rdi,%rax), %rax
	retq
