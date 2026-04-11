	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fe:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$4, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq

