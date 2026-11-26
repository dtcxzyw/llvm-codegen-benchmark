	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$-100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq

