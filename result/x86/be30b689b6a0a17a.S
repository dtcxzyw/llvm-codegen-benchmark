	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

