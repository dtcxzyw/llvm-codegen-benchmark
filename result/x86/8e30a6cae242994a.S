	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%esi, %eax
	andl	$127, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$262143, %eax
	shlq	$26, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$31, %eax
	shlq	$39, %rax
	orq	%rdi, %rax
	retq

