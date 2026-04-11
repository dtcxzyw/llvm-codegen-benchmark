	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	imulq	$150, %rax, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	18(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	17(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzbl	%sil, %eax
	imulq	$1000000000, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

