	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$25, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orq	%rdx, %rsi
	shrq	$44, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orq	%rdx, %rsi
	shrq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

