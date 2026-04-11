	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shll	$7, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$7, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

