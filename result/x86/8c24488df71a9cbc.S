	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

