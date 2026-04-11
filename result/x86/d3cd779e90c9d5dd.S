	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

