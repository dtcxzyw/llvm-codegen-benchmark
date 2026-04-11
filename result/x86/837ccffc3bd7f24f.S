	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	addl	%edx, %esi
	leaq	1(%rdi,%rdi), %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	addl	%edx, %esi
	leaq	2(,%rdi,4), %rax
	shlxq	%rsi, %rax, %rax
	retq

