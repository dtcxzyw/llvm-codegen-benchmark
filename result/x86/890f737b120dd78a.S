	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

