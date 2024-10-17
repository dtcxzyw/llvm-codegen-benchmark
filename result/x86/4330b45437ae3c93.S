func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	leal	1(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	leal	1(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	4(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
