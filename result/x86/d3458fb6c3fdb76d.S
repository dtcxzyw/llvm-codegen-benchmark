func0000000000000044:                   # @func0000000000000044
	leaq	4(,%rsi,4), %rax
	addq	$-41, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000376:                   # @func0000000000000376
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
