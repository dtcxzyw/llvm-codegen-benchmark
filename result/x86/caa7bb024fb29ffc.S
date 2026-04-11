	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlq	$11, %rdi
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andq	$-8, %rdi
	leaq	3(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-2, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

