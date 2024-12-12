func00000000000000aa:                   # @func00000000000000aa
	leal	1(%rsi,%rsi), %eax
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	4(,%rsi,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
