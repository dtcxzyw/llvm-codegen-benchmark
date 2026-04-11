	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orq	%rsi, %rdi
	movl	$514, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$4611686018427387902, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orq	%rsi, %rdi
	movabsq	$68719476736, %rax
	subq	%rdi, %rax
	retq

