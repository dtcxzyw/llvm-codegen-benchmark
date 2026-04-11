	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movsbq	%sil, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

