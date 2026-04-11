	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	subb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

