	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	andq	$-4, %rax
	negq	%rax
	retq

