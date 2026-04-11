	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000748:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

