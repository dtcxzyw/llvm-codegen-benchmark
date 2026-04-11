	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	addq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	-525(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$-2, %eax
	addl	$2, %eax
	retq

