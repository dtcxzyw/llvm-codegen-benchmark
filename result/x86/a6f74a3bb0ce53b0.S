	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%esi, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbq	%sil, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%esi, %rax
	sarq	$20, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movswq	%si, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

