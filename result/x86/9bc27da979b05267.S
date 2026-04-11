	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

