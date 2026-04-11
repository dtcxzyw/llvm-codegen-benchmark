	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	shll	$7, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addl	%edx, %esi
	shll	$7, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

