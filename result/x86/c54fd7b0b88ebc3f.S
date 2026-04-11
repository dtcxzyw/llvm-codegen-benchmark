	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shrq	%rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shrq	$5, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

