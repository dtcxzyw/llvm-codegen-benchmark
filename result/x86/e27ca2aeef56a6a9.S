	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	64(%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

