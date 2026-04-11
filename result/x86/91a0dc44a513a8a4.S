	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$58, %rsi
	andl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$8, %rsi
	movabsq	$137438953472, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shll	$6, %eax
	andl	$67108864, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$8, %rsi
	movabsq	$71776119061217280, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

