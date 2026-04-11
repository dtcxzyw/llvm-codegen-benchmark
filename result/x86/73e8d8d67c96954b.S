	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-983041, %rsi
	leaq	524288(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$128, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-32, %rsi
	orq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

