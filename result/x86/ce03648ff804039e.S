	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%si, %eax
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movzwl	%si, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	movzwl	%si, %eax
	leaq	4(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

