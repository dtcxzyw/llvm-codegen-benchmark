	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbq	%sil, %rax
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbq	%sil, %rax
	imulq	$35937, %rax, %rax
	addq	%rdi, %rax
	retq

