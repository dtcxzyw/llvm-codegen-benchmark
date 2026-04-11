	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movslq	%edx, %rax
	leaq	2(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movslq	%edx, %rax
	leaq	3(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	movslq	%edx, %rax
	leaq	-24(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

