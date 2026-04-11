	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

