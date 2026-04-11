	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	leaq	1(%rax,%rax), %rax
	retq

