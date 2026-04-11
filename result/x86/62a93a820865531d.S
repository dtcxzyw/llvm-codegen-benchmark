	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

