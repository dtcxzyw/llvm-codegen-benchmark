	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	$1, %eax
	subl	%edi, %eax
	andl	$3, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	$232, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	(%rdi,%rdi,8), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-8, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	leal	15(,%rax,8), %eax
	andl	$-16, %eax
	addq	$48, %rax
	retq

