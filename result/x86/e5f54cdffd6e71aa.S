	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdi
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

