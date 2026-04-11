	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

