	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlxq	%rdx, %rsi, %rax
	leaq	1048575(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shlxq	%rdx, %rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

