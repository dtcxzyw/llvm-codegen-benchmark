	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	decq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

