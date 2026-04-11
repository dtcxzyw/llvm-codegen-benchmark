	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$5, %rsi
	orq	$48, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	69(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	shlq	$2, %rsi
	orq	$6, %rsi
	leaq	1178(%rdi,%rsi), %rax
	retq

