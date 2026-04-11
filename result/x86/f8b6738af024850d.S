	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$16, %esi
	andq	$-34013185, %rdi
	leaq	33554432(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$2, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	leaq	3(%rax,%rsi), %rax
	retq

