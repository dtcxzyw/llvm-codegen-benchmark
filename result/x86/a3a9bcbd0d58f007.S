	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

