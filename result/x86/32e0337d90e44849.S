	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-8, %edx
	subq	%rdx, %rdi
	andl	$1016, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

