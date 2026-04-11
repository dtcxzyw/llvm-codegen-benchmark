	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	2(,%rsi,4), %rax
	shlxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

