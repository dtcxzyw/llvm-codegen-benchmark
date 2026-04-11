	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$127, %rdi
	movl	$127, %eax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$8388607, %rdi
	movl	$8388607, %eax
	cmovlq	%rdi, %rax
	retq

