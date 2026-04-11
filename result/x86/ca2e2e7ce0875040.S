	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-22(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%sil, %eax
	imulq	$-56, %rax, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

