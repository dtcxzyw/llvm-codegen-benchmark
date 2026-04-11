	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d9:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	orb	%sil, %al
	retq

