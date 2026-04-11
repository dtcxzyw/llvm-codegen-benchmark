	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

