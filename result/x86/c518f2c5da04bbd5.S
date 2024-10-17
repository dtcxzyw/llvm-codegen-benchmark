func0000000000000096:                   # @func0000000000000096
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
