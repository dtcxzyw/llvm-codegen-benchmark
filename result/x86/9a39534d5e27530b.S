	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

