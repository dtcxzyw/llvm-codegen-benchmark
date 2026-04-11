	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movq	%rdi, %rax
	shll	$10, %eax
	retq

