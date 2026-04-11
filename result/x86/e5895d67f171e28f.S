	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movl	%edi, %eax
	retq

