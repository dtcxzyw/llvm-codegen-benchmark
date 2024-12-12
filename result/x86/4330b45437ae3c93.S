func00000000000000e1:                   # @func00000000000000e1
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	leal	1(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000461:                   # @func0000000000000461
	leal	1(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	4(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
