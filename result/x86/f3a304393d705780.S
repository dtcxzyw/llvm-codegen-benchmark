	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

