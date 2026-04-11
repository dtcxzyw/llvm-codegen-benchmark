	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	$4, %rdi
	movl	$253, %eax
	cmovnel	%edi, %eax
	retq

