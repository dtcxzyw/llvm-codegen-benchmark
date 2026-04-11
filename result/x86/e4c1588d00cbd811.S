	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

