	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

