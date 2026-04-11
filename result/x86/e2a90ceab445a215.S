	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movsbq	%sil, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incb	%sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	decb	%sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

