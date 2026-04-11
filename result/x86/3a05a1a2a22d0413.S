	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

