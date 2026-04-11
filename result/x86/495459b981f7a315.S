	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rsi, %rax
	shrq	$33, %rdx
	negq	%rdi
	cmpq	$1, %rdx
	sbbq	%rdi, %rax
	retq

