	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	retq

