	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	movq	%rcx, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	movq	%rcx, %rax
	cmpq	%rdi, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	movq	%rcx, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

