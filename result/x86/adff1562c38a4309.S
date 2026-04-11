	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	retq

