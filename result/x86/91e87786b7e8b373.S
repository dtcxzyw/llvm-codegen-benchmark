	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

