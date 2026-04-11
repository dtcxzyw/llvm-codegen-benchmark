	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	retq

