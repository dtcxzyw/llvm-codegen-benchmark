	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

