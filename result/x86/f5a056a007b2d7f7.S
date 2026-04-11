	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000013f:
	andl	$32767, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

