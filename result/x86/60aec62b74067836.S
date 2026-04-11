	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	movl	%edi, %eax
	shll	$4, %eax
	retq

