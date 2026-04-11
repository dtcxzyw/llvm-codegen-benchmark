	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rsi,%rdi,4), %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	272(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leaq	(%rsi,%rdi,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

