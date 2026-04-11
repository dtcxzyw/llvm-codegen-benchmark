	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

