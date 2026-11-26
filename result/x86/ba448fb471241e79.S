	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	imull	$43691, %edi, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movl	%edi, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

