func0000000000000096:                   # @func0000000000000096
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
