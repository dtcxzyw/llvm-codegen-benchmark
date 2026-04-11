	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ee:
	addq	%rdi, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leaq	(%rsi,%rdi,2), %rax
	leaq	16(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdi, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

