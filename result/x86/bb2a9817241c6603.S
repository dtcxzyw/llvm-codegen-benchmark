	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$4, %rcx
	setb	%al
	retq

