func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	7(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
