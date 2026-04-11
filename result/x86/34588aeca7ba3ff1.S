	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$32, %rax
	retq

