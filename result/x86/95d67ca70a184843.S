	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edi, %eax
	decq	%rax
	shrq	$6, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	-8(,%rax,8), %rax
	retq

