	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	shrxq	%rdx, %rax, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

