	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	movq	%rdi, %rax
	cmpq	%rcx, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	movq	%rdi, %rax
	cmpq	%rdx, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	movq	%rdi, %rax
	cmpq	%rcx, %rdx
	adcq	$0, %rax
	retq

