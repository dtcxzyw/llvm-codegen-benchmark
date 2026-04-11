	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	orq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlq	$5, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	orq	$4, %rax
	retq

