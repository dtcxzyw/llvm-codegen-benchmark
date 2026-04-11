	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c8:
	incl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

