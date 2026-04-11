	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$4, %rdi
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$6, %rdi
	cmpq	$268435456, %rdi
	movl	$268435456, %eax
	cmovbq	%rdi, %rax
	retq

