	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008e:
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

