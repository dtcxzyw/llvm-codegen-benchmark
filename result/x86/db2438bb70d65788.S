	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	leaq	1(%rax,%rax), %rax
	retq

