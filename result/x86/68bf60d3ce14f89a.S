	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	sarq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

