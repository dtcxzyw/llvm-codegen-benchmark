	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-4, %rax
	sete	%al
	retq

