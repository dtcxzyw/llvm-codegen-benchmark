	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a4:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

