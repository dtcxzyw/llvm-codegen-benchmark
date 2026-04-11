	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

