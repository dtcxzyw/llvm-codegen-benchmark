	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009b:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

