	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq

