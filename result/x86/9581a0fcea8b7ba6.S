	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	2(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leaq	2(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	leaq	4(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	shrq	$3, %rsi
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	shrq	%rsi
	movabsq	$8589934588, %rax
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

