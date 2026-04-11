	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$32, %rdi
	leaq	6(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlq	$8, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	1(%rdi,%rdi), %rax
	retq

