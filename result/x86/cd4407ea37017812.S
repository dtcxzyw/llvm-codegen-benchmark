	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setne	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

