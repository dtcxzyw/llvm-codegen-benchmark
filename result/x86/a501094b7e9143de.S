	.att_syntax
func0000000000000007:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

