	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

