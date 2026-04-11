	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-7, %rsi
	orq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-8, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

