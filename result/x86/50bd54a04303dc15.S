func00000000000003f1:                   # @func00000000000003f1
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	1(,%rsi,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003da:                   # @func00000000000003da
	leal	1(%rsi,%rsi), %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
