	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

