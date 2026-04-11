	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlq	$4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shlq	$4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

