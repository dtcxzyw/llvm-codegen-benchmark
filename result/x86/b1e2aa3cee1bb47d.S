	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

