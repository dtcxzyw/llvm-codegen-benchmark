	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

