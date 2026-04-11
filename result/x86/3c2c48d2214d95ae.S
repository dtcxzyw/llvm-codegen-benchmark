	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$248, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$36028797018963968, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%esi, %eax
	orq	%rdi, %rax
	shrq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movabsq	$9151454080793575424, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

