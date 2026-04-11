	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	-8(%rsi,%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	1(%rsi,%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	decq	%rax
	retq

