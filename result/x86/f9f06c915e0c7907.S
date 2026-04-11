	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

