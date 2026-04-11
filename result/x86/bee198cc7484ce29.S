	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

