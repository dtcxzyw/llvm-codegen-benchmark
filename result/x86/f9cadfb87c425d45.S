	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

