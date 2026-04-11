	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	$-4, %sil
	movzbl	%sil, %eax
	leaq	-21(%rdi,%rax), %rax
	retq

