	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdi
	shrq	%rdi
	leal	52(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	-2(%rdi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	15(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	subq	%rsi, %rdi
	shrq	%rdi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	67(%rdi), %rax
	andq	$-64, %rax
	retq

