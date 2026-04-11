	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

