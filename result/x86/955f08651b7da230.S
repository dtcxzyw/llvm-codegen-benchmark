	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %edx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

