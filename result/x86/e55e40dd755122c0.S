func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rax,%rax), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$208, %esi, %eax
	addl	$162, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$4, %eax
	leal	69(%rsi,%rax), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
