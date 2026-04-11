	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

