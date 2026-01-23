	.att_syntax
func00000000000000e4:
	sarq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

