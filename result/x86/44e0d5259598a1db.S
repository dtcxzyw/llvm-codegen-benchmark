	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	2(%rsi,%rdx), %rax
	retq

