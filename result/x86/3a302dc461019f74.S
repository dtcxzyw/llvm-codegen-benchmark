	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlxq	%rdi, %rax, %rax
	retq

