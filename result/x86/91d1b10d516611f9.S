	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	shlq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	retq

