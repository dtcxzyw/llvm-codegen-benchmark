	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

