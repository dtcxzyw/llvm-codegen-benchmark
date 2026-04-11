	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	movq	$-512, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

