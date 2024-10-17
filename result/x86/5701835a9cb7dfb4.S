func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rax,%rax), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$50, %esi, %eax
	addl	$84, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	-2(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	2(%rsi,%rsi,4), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
