	.att_syntax
func0000000000000007:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

