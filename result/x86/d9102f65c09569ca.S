	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	negl	%edx
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

