	.att_syntax
func0000000000000030:
	movzbl	%sil, %eax
	notq	%rax
	leaq	-8(%rdi,%rax), %rax
	retq

