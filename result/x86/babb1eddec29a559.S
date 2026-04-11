	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

