	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movslq	%esi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%esi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

