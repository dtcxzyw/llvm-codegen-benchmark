	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	shrl	$2, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

