func0000000000000056:                   # @func0000000000000056
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	leal	4(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	2(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-3(%rsi,%rdx), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
