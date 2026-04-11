	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000fe1:
	movzwl	%dx, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

