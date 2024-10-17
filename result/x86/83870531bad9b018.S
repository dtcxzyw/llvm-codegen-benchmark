func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	4(,%rsi,8), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
