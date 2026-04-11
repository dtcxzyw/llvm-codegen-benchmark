	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

