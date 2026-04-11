	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%di, %eax
	shll	$7, %eax
	orl	$16385, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$115, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$48, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movzwl	%di, %eax
	leal	3(,%rax,8), %eax
	retq

