	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	31(%rdi,%rdx), %rax
	andq	$-32, %rax
	retq

