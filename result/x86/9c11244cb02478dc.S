	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edi
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movswl	%di, %eax
	leal	28(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movzwl	%di, %eax
	shll	$8, %eax
	addl	$2412, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%di, %eax
	shll	$8, %eax
	addl	$-12288, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$3457, %eax
	retq

