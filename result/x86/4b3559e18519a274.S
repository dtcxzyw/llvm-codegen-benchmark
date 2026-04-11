	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c5:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	shlq	$9, %rax
	retq

