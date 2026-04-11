	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-2(%rdi,%rax), %rax
	retq

