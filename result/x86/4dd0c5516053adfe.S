	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	$500, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%esi, %edi
	leaq	3(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	$276856834, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	$276856834, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	$354713601, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shlq	$58, %rax
	incq	%rax
	retq

