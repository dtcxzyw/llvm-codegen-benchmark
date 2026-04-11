	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	negq	%rdx
	andq	%rsi, %rdx
	addq	$17, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

