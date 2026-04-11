	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	$-3, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$-24, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$36, %rax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	$2, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$99, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	retq

