	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	leaq	-16(%rsi), %rax
	andq	$-64, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	leaq	-28(%rsi), %rax
	andq	$-64, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax), %rax
	retq

