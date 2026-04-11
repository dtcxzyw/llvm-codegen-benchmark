	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ba:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

