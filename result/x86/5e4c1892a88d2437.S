	.att_syntax
func00000000000001c8:
	incl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

