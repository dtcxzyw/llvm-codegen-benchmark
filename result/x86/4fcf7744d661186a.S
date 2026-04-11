	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$32767, %rdi
	movl	$32767, %eax
	cmovlq	%rdi, %rax
	retq

