	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	$4000, %edi, %eax
	addq	$511, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$-12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	imull	$1000, %edi, %eax
	addl	$50, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	$1000, %edi, %eax
	decq	%rax
	retq

