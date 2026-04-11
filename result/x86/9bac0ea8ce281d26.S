	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000eb:
	addq	%rdx, %rsi
	leaq	400(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	48(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	addq	%rdx, %rsi
	leaq	-20(%rdi,%rsi), %rax
	retq

