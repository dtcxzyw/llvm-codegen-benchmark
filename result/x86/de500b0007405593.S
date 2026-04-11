	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

