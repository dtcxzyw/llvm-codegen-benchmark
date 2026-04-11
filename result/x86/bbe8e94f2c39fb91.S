	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$67108863, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

