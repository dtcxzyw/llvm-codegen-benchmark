	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

