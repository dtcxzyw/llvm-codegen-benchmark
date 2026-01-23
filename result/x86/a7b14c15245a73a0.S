	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	subq	%rdi, %rax
	incq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

