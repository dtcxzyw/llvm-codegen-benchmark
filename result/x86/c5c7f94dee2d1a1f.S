	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

