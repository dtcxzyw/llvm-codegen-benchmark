	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	orq	$128, %rax
	retq

