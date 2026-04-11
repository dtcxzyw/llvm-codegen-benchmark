	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	%sil, %dl
	decb	%dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	%sil, %dl
	incb	%dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

