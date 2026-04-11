	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

