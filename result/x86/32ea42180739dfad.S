	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	sarq	%rdx
	xorq	%rdi, %rdx
	andl	$4, %esi
	orq	%rdx, %rsi
	sete	%al
	retq

