	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movl	%esi, %ecx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

