	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	leaq	671088640(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	leaq	1048575(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

