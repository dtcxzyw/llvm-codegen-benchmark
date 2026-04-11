	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%sil, %eax
	notq	%rax
	leaq	-8(%rdi,%rax), %rax
	retq

