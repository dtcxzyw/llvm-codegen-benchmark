	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrxq	%rdx, %rsi, %rax
	andl	$31, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq

