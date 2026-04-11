	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	decq	%rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	addq	$15, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	$1, %edi
	leaq	-2(%rdi), %rax
	retq

