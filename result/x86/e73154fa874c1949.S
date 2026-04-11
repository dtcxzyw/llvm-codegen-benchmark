	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

