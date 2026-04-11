	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

