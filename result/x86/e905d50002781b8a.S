	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdi, %rax
	addb	%dl, %sil
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addb	%dl, %sil
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	addb	%dl, %sil
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

