	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imulq	%rdx, %rsi
	negq	%rsi
	leaq	-128(%rdi,%rsi,8), %rax
	retq

