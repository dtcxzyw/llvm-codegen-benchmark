	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-559038724(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	addl	$-3072, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	retq

