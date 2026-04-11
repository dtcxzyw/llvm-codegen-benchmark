	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

