	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	leaq	(%rsi,%rdi,8), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	leaq	(%rsi,%rdi,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	leaq	(%rsi,%rdi,8), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

