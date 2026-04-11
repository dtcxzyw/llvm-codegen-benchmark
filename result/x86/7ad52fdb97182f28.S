	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	movq	%rax, %rcx
	negq	%rcx
	andq	%rdi, %rcx
	leaq	15(%rax,%rcx), %rax
	retq

