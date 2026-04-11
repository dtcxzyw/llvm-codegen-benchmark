	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$4, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	decl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$8192, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

