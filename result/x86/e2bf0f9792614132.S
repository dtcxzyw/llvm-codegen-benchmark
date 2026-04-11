	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	orl	$63743, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%di, %eax
	shll	$9, %eax
	orl	$1026, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leal	2(,%rdi,4), %eax
	retq

