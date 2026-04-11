	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	sarq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

