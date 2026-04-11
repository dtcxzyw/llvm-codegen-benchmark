	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movslq	%esi, %rax
	leaq	(,%rdi,8), %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movslq	%esi, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

