	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

