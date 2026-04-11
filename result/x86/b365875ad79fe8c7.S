	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	notl	%eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	shll	$3, %edi
	movl	$24, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	shll	$4, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	shll	$8, %edi
	movl	$1280, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shll	$6, %edi
	movl	$1535, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	addl	%edi, %edi
	movl	$7, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	shll	$3, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	(,%rdi,4), %eax
	negl	%eax
	retq

