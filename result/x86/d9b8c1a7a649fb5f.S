	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leaq	(%rsi,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq

