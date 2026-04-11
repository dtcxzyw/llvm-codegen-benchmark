	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

