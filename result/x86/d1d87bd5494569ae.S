	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(,%rdi,4), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%edi, %edi
	movl	$512, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(,%rdi,4), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%edi, %edi
	movl	$128, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	movl	%edi, %eax
	shll	$4, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shll	$12, %edi
	movq	$-8392704, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	(,%rdi,4), %eax
	negq	%rax
	retq

