	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpq	$36, %rdi
	movl	$36, %eax
	cmovbq	%rdi, %rax
	addb	$-5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	addb	$-4, %al
	retq

