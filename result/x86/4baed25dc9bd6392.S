	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrq	$12, %rsi
	shrq	$12, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

