	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

