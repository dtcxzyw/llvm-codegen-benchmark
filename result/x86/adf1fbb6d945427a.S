	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	imull	$52429, %edi, %eax
	shrl	$18, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%di, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

