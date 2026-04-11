	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$33554432, %edx
	andq	$-33554688, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

