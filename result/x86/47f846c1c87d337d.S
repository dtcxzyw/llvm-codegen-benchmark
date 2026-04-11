	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001ab4:
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000014a4:
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000010a4:
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq

