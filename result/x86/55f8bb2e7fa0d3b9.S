	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

